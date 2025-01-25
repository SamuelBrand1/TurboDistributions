struct ContinuousFloat32 <: Distributions.ValueSupport end

function Base.eltype(::Type{<:Distributions.Sampleable{F,ContinuousFloat32}}) where {F}
    Float32
end

const ContinuousFloat32UnivariateDistribution =
    Distributions.Distribution{Distributions.Univariate,ContinuousFloat32}
const ContinuousFloat32MultivariateDistribution =
    Distributions.Distribution{Distributions.Multivariate,ContinuousFloat32}

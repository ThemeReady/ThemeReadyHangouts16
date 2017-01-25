.class final Lcuq;
.super Lcvn;
.source "SourceFile"


# instance fields
.field private final a:Lcvg;

.field private final b:Ldmu;


# direct methods
.method public constructor <init>(Lcvg;Ldmu;)V
    .locals 0

    .prologue
    .line 494
    invoke-direct {p0}, Lcvn;-><init>()V

    .line 495
    iput-object p1, p0, Lcuq;->a:Lcvg;

    .line 496
    iput-object p2, p0, Lcuq;->b:Ldmu;

    .line 497
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lcuq;->b:Ldmu;

    invoke-virtual {v0, p1}, Ldmu;->a(Z)V

    .line 502
    iget-object v0, p0, Lcuq;->a:Lcvg;

    invoke-virtual {v0, p0}, Lcvg;->b(Lcvn;)V

    .line 503
    return-void
.end method

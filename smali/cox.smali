.class final Lcox;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lgqd;

.field public b:Lgmu;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 555
    iput-object v0, p0, Lcox;->a:Lgqd;

    .line 556
    iput-object v0, p0, Lcox;->b:Lgmu;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 559
    iget-object v0, p0, Lcox;->b:Lgmu;

    if-eqz v0, :cond_0

    .line 560
    iget-object v0, p0, Lcox;->b:Lgmu;

    invoke-virtual {v0}, Lgmu;->b()V

    .line 561
    iput-object v1, p0, Lcox;->b:Lgmu;

    .line 563
    :cond_0
    iget-object v0, p0, Lcox;->a:Lgqd;

    if-eqz v0, :cond_1

    .line 564
    iget-object v0, p0, Lcox;->a:Lgqd;

    invoke-virtual {v0}, Lgqd;->c()V

    .line 565
    iput-object v1, p0, Lcox;->a:Lgqd;

    .line 567
    :cond_1
    return-void
.end method

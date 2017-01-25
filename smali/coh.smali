.class final Lcoh;
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

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object v0, p0, Lcoh;->a:Lgqd;

    .line 99
    iput-object v0, p0, Lcoh;->b:Lgmu;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 102
    iget-object v0, p0, Lcoh;->b:Lgmu;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcoh;->b:Lgmu;

    invoke-virtual {v0}, Lgmu;->b()V

    .line 104
    iput-object v1, p0, Lcoh;->b:Lgmu;

    .line 106
    :cond_0
    iget-object v0, p0, Lcoh;->a:Lgqd;

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcoh;->a:Lgqd;

    invoke-virtual {v0}, Lgqd;->c()V

    .line 108
    iput-object v1, p0, Lcoh;->a:Lgqd;

    .line 110
    :cond_1
    return-void
.end method

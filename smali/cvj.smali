.class final Lcvj;
.super Lcxe;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcvg;


# direct methods
.method constructor <init>(Lcvg;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcvj;->a:Lcvg;

    invoke-direct {p0}, Lcxe;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmdd;)V
    .locals 4

    .prologue
    .line 246
    iget-object v0, p0, Lcvj;->a:Lcvg;

    .line 1088
    iget-object v0, v0, Lcvg;->f:Lcxa;

    .line 246
    invoke-virtual {v0, p0}, Lcxa;->b(Lcxe;)V

    .line 247
    iget-object v0, p0, Lcvj;->a:Lcvg;

    .line 2088
    iget-object v0, v0, Lcvg;->i:Lcuj;

    .line 247
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0x9

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lcuj;->a([I)V

    .line 248
    iget-object v0, p0, Lcvj;->a:Lcvg;

    .line 3088
    invoke-virtual {v0}, Lcvg;->v()V

    .line 249
    iget-object v0, p0, Lcvj;->a:Lcvg;

    invoke-static {}, Lgnh;->b()J

    move-result-wide v2

    .line 4088
    iput-wide v2, v0, Lcvg;->m:J

    .line 250
    return-void
.end method

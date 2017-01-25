.class public Lcpn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbuh;


# direct methods
.method public constructor <init>(Lbuh;)V
    .locals 0

    .prologue
    .line 3149
    iput-object p1, p0, Lcpn;->a:Lbuh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbuh;B)V
    .locals 0

    .prologue
    .line 4149
    invoke-direct {p0, p1}, Lcpn;-><init>(Lbuh;)V

    return-void
.end method


# virtual methods
.method public a(Lbwu;)V
    .locals 2

    .prologue
    .line 1152
    iget-object v0, p0, Lcpn;->a:Lbuh;

    .line 2058
    iget-object v0, v0, Lbuh;->b:Lgnm;

    .line 1152
    invoke-virtual {v0}, Lgnm;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lbwu;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1157
    :goto_0
    return-void

    .line 1156
    :cond_0
    iget-object v0, p0, Lcpn;->a:Lbuh;

    .line 3058
    invoke-virtual {v0, p1}, Lbuh;->a(Lbwu;)V

    goto :goto_0
.end method

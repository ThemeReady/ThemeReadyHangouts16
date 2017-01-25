.class final Ldpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldpd;

.field private final b:Lmdd;


# direct methods
.method constructor <init>(Ldpd;Lmdd;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Ldpg;->a:Ldpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-object p2, p0, Ldpg;->b:Lmdd;

    .line 175
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Ldpg;->a:Ldpd;

    iget-object v1, p0, Ldpg;->b:Lmdd;

    invoke-static {v1}, Ldos;->a(Lmdd;)Ldos;

    move-result-object v1

    .line 1025
    iput-object v1, v0, Ldpd;->d:Ldos;

    .line 180
    iget-object v0, p0, Ldpg;->a:Ldpd;

    .line 2025
    iget-object v0, v0, Ldpd;->d:Ldos;

    .line 180
    iget-object v1, p0, Ldpg;->a:Ldpd;

    .line 3025
    iget-object v1, v1, Ldpd;->a:Lbs;

    .line 180
    invoke-virtual {v1}, Lbs;->D_()Lbz;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldos;->a(Lbz;Ljava/lang/String;)V

    .line 181
    return-void
.end method

.class final Ldxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgy;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldxb;->a:Landroid/content/Context;

    .line 17
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 21
    iget-object v0, p0, Ldxb;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 24
    invoke-static {}, Lgnh;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    .line 26
    invoke-static {}, Lacs;->u()Ldwz;

    move-result-object v5

    .line 27
    invoke-virtual {v5, p1}, Ldwz;->f(Ljava/lang/String;)Ldwz;

    move-result-object v5

    const/16 v6, 0x835

    .line 28
    invoke-virtual {v5, v6}, Ldwz;->a(I)Ldwz;

    move-result-object v5

    .line 21
    invoke-static/range {v0 .. v5}, Lacs;->a(Landroid/content/Context;IJILdwz;)V

    .line 29
    return-void
.end method

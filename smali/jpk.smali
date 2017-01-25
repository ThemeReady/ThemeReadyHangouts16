.class public final Ljpk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J

.field private static final b:J

.field private static final c:J


# instance fields
.field private d:Ljpl;

.field private e:Ljph;

.field private f:Ljph;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 57
    sget-object v0, Lkhb;->c:Lkhb;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Lkhb;->a(J)J

    move-result-wide v0

    sput-wide v0, Ljpk;->a:J

    .line 59
    sget-object v0, Lkhb;->c:Lkhb;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Lkhb;->a(J)J

    move-result-wide v0

    sput-wide v0, Ljpk;->b:J

    .line 65
    sget-object v0, Lkhb;->c:Lkhb;

    const-wide/16 v2, 0x200

    invoke-virtual {v0, v2, v3}, Lkhb;->a(J)J

    move-result-wide v0

    sput-wide v0, Ljpk;->c:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljpn;

    invoke-direct {v0}, Ljpn;-><init>()V

    invoke-virtual {v0, p1}, Ljpn;->a(Landroid/content/Context;)Ljpl;

    move-result-object v0

    iput-object v0, p0, Ljpk;->d:Ljpl;

    .line 76
    new-instance v0, Ljpi;

    invoke-direct {v0}, Ljpi;-><init>()V

    const-string v1, "media"

    .line 77
    invoke-virtual {v0, v1}, Ljpi;->a(Ljava/lang/String;)Ljpi;

    move-result-object v0

    sget-wide v2, Ljpk;->a:J

    .line 78
    invoke-virtual {v0, v2, v3}, Ljpi;->a(J)Ljpi;

    move-result-object v0

    sget-wide v2, Ljpk;->b:J

    .line 79
    invoke-virtual {v0, v2, v3}, Ljpi;->b(J)Ljpi;

    move-result-object v0

    const v1, 0x3dcccccd    # 0.1f

    .line 80
    invoke-virtual {v0, v1}, Ljpi;->a(F)Ljpi;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljpi;->a()Ljph;

    move-result-object v0

    iput-object v0, p0, Ljpk;->e:Ljph;

    .line 83
    new-instance v0, Ljpi;

    invoke-direct {v0}, Ljpi;-><init>()V

    const-string v1, "media_sync"

    .line 84
    invoke-virtual {v0, v1}, Ljpi;->a(Ljava/lang/String;)Ljpi;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 85
    invoke-virtual {v0, v2, v3}, Ljpi;->a(J)Ljpi;

    move-result-object v0

    sget-wide v2, Ljpk;->c:J

    .line 86
    invoke-virtual {v0, v2, v3}, Ljpi;->b(J)Ljpi;

    move-result-object v0

    const/high16 v1, 0x3e800000    # 0.25f

    .line 87
    invoke-virtual {v0, v1}, Ljpi;->a(F)Ljpi;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljpi;->a()Ljph;

    move-result-object v0

    iput-object v0, p0, Ljpk;->f:Ljph;

    .line 89
    return-void
.end method


# virtual methods
.method public a()Ljpj;
    .locals 4

    .prologue
    .line 119
    new-instance v0, Ljpj;

    iget-object v1, p0, Ljpk;->d:Ljpl;

    iget-object v2, p0, Ljpk;->e:Ljph;

    iget-object v3, p0, Ljpk;->f:Ljph;

    .line 1012
    invoke-direct {v0, v1, v2, v3}, Ljpj;-><init>(Ljpl;Ljph;Ljph;)V

    .line 119
    return-object v0
.end method

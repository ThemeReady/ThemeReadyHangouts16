.class public Lewy;
.super Lewu;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0}, Lewu;-><init>()V

    .line 140
    iput-object p1, p0, Lewy;->c:Ljava/lang/String;

    .line 141
    iput-object p2, p0, Lewy;->d:Ljava/lang/String;

    .line 142
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;II)Logq;
    .locals 4

    .prologue
    .line 147
    new-instance v0, Lmdm;

    invoke-direct {v0}, Lmdm;-><init>()V

    .line 148
    iget-object v1, p0, Lewy;->i:Lgop;

    .line 149
    invoke-static {p2, p3, v1}, Lacs;->a(Ljava/lang/String;ILgop;)Llzk;

    move-result-object v1

    iput-object v1, v0, Lmdm;->requestHeader:Llzk;

    .line 151
    iget-object v1, v0, Lmdm;->requestHeader:Llzk;

    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lewy;->a(Landroid/content/Context;Z)Lonn;

    move-result-object v2

    iput-object v2, v1, Llzk;->g:Lonn;

    .line 152
    iget-object v1, p0, Lewy;->c:Ljava/lang/String;

    iput-object v1, v0, Lmdm;->a:Ljava/lang/String;

    .line 153
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    const-string v0, "hangout_participants/search"

    return-object v0
.end method

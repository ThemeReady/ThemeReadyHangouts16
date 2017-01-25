.class public Lexk;
.super Lexf;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2887
    invoke-direct {p0, p1}, Lexf;-><init>(Ljava/lang/String;)V

    .line 2888
    iput-object p2, p0, Lexk;->c:Ljava/lang/String;

    .line 2889
    return-void
.end method


# virtual methods
.method public E_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2912
    const-string v0, "event_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Logq;
    .locals 3

    .prologue
    .line 2894
    new-instance v0, Lluu;

    invoke-direct {v0}, Lluu;-><init>()V

    .line 2895
    iget-object v1, p0, Lexk;->i:Lgop;

    .line 2896
    invoke-static {p2, p3, v1}, Lacs;->a(Ljava/lang/String;ILgop;)Llzk;

    move-result-object v1

    iput-object v1, v0, Lluu;->requestHeader:Llzk;

    .line 2898
    iget-object v1, p0, Lexk;->e:Ljava/lang/String;

    invoke-static {v1}, Lacs;->t(Ljava/lang/String;)Lltm;

    move-result-object v1

    iput-object v1, v0, Lluu;->a:Lltm;

    .line 2899
    new-instance v1, Llus;

    invoke-direct {v1}, Llus;-><init>()V

    iput-object v1, v0, Lluu;->b:Llus;

    .line 2900
    iget-object v1, v0, Lluu;->b:Llus;

    iget-object v2, p0, Lexk;->c:Ljava/lang/String;

    iput-object v2, v1, Llus;->a:Ljava/lang/String;

    .line 2902
    return-object v0
.end method

.method public a(Landroid/content/Context;Lece;Lfgf;)Z
    .locals 1

    .prologue
    .line 2918
    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2907
    const-string v0, "conversations/easteregg"

    return-object v0
.end method

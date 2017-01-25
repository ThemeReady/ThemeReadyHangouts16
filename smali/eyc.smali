.class public Leyc;
.super Levg;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 3020
    invoke-direct {p0}, Levg;-><init>()V

    .line 3021
    iput-boolean p1, p0, Leyc;->c:Z

    .line 3022
    iput-object p2, p0, Leyc;->d:Ljava/lang/String;

    .line 3023
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;II)Logq;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 3028
    sget-boolean v1, Leyc;->a:Z

    if-eqz v1, :cond_0

    .line 3029
    iget-boolean v1, p0, Leyc;->c:Z

    iget-object v2, p0, Leyc;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SetCallerIdRequest: enable="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "e164PhoneNumber="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3033
    :cond_0
    new-instance v1, Llzz;

    invoke-direct {v1}, Llzz;-><init>()V

    .line 3034
    const/4 v2, 0x0

    iget-object v3, p0, Leyc;->i:Lgop;

    .line 3035
    invoke-static {v2, v0, p2, p3, v3}, Lacs;->a(Llsz;ZLjava/lang/String;ILgop;)Llzk;

    move-result-object v2

    iput-object v2, v1, Llzz;->requestHeader:Llzk;

    .line 3039
    new-array v2, v0, [Llss;

    iput-object v2, v1, Llzz;->a:[Llss;

    .line 3040
    iget-object v2, v1, Llzz;->a:[Llss;

    new-instance v3, Llss;

    invoke-direct {v3}, Llss;-><init>()V

    aput-object v3, v2, v5

    .line 3041
    iget-object v2, v1, Llzz;->a:[Llss;

    aget-object v2, v2, v5

    new-instance v3, Lnbh;

    invoke-direct {v3}, Lnbh;-><init>()V

    iput-object v3, v2, Llss;->a:Lnbh;

    .line 3042
    iget-object v2, v1, Llzz;->a:[Llss;

    aget-object v2, v2, v5

    iget-object v2, v2, Llss;->a:Lnbh;

    iget-object v3, p0, Leyc;->d:Ljava/lang/String;

    iput-object v3, v2, Lnbh;->a:Ljava/lang/String;

    .line 3043
    iget-object v2, v1, Llzz;->a:[Llss;

    aget-object v2, v2, v5

    iget-boolean v3, p0, Leyc;->c:Z

    if-eqz v3, :cond_1

    .line 3044
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Llss;->b:Ljava/lang/Integer;

    .line 3045
    return-object v1

    .line 3044
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3050
    const-string v0, "contacts/setcalleridconfig"

    return-object v0
.end method

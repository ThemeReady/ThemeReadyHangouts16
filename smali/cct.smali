.class final Lcct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lccs;


# static fields
.field private static final a:I


# instance fields
.field private final b:Letm;

.field private final c:Lbxo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    sget-object v0, Lewm;->f:Lewm;

    iget v0, v0, Lewm;->l:I

    sget-object v1, Lewm;->c:Lewm;

    iget v1, v1, Lewm;->l:I

    or-int/2addr v0, v1

    sput v0, Lcct;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkfm;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Letm;

    sget v1, Lcct;->a:I

    invoke-direct {v0, p1, p2, v1}, Letm;-><init>(Landroid/content/Context;Lkfm;I)V

    iput-object v0, p0, Lcct;->b:Letm;

    .line 28
    const-class v0, Lbxo;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxo;

    iput-object v0, p0, Lcct;->c:Lbxo;

    .line 29
    iget-object v0, p0, Lcct;->c:Lbxo;

    new-instance v1, Lccu;

    .line 1058
    invoke-direct {v1, p0}, Lccu;-><init>(Lcct;)V

    .line 29
    invoke-virtual {v0, v1}, Lbxo;->a(Lbxp;)V

    .line 30
    invoke-virtual {p0}, Lcct;->a()V

    .line 31
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    .line 2049
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 2050
    iget-object v0, p0, Lcct;->c:Lbxo;

    invoke-virtual {v0}, Lbxo;->v()Lbjo;

    move-result-object v0

    invoke-virtual {v0}, Lbjo;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefu;

    .line 2051
    if-eqz v0, :cond_0

    iget-object v3, v0, Lefu;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2052
    iget-object v0, v0, Lefu;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcct;->b:Letm;

    invoke-virtual {v0, v1}, Letm;->a(Ljava/util/Set;)V

    .line 46
    return-void
.end method

.method public a(Ljava/lang/String;Letu;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcct;->b:Letm;

    invoke-virtual {v0, p1, p2}, Letm;->a(Ljava/lang/String;Letu;)V

    .line 36
    return-void
.end method

.method public b(Ljava/lang/String;Letu;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcct;->b:Letm;

    invoke-virtual {v0, p1, p2}, Letm;->b(Ljava/lang/String;Letu;)V

    .line 41
    return-void
.end method

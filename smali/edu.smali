.class public Ledu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgu;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Ledu;->a:I

    .line 16
    iput-object p2, p0, Ledu;->b:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public a_(Landroid/content/Context;Lbgj;)I
    .locals 4

    .prologue
    .line 21
    new-instance v0, Lbkv;

    iget v1, p0, Ledu;->a:I

    invoke-direct {v0, p1, v1}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 22
    sget-object v1, Ledw;->o:Ledz;

    iget v2, p0, Ledu;->a:I

    iget-object v3, p0, Ledu;->b:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v0, v3}, Ledz;->a(Landroid/content/Context;ILbkv;Ljava/lang/String;)V

    .line 24
    sget v0, Lbgv;->a:I

    return v0
.end method

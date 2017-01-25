.class final Lmkj;
.super Lmip;
.source "SourceFile"


# instance fields
.field final synthetic g:Lmkk;


# direct methods
.method constructor <init>(Lmkk;Lmki;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lmkj;->g:Lmkk;

    invoke-direct {p0, p2, p3}, Lmip;-><init>(Lmki;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method a(I)I
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lmkj;->g:Lmkk;

    iget-object v0, v0, Lmkk;->a:Lmir;

    iget-object v1, p0, Lmip;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Lmir;->a(Ljava/lang/CharSequence;I)I

    move-result v0

    return v0
.end method

.method b(I)I
    .locals 1

    .prologue
    .line 147
    add-int/lit8 v0, p1, 0x1

    return v0
.end method

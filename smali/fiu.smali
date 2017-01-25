.class abstract Lfiu;
.super Ldbc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Levh;",
        "S:",
        "Leyq;",
        ">",
        "Ldbc",
        "<TR;TS;>;"
    }
.end annotation


# instance fields
.field public final d:I

.field private final e:Landroid/content/Context;

.field private final f:Lfiv;

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILfiv;I)V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0, p1}, Ldbc;-><init>(Landroid/content/Context;)V

    .line 130
    iput-object p1, p0, Lfiu;->e:Landroid/content/Context;

    .line 131
    iput p2, p0, Lfiu;->d:I

    .line 132
    iput-object p3, p0, Lfiu;->f:Lfiv;

    .line 133
    iput p4, p0, Lfiu;->g:I

    .line 134
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lfiu;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lfiu;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lfln;)V
    .locals 1

    .prologue
    .line 138
    invoke-super {p0, p1}, Ldbc;->a(Lfln;)V

    .line 139
    iget-object v0, p0, Lfiu;->f:Lfiv;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lfiu;->f:Lfiv;

    invoke-interface {v0}, Lfiv;->a()V

    .line 142
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 146
    invoke-super {p0, p1}, Ldbc;->a(Ljava/lang/Exception;)V

    .line 147
    iget-object v0, p0, Lfiu;->f:Lfiv;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lfiu;->f:Lfiv;

    invoke-interface {v0}, Lfiv;->b()V

    .line 150
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

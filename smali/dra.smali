.class final Ldra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkgb;
.implements Lkge;
.implements Lkgi;


# instance fields
.field final synthetic a:Ldqz;


# direct methods
.method constructor <init>(Ldqz;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Ldra;->a:Ldqz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public S_()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Ldra;->a:Ldqz;

    .line 1015
    iget v1, v0, Ldqz;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldqz;->a:I

    .line 53
    return-void
.end method

.method public U_()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Ldra;->a:Ldqz;

    .line 2015
    iget v1, v0, Ldqz;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ldqz;->a:I

    .line 58
    return-void
.end method

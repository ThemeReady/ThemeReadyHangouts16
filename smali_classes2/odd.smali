.class final Lodd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lodj;

.field private final b:[B


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 1126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1127
    new-array v0, p1, [B

    iput-object v0, p0, Lodd;->b:[B

    .line 1128
    iget-object v0, p0, Lodd;->b:[B

    invoke-static {v0}, Lodj;->a([B)Lodj;

    move-result-object v0

    iput-object v0, p0, Lodd;->a:Lodj;

    .line 1129
    return-void
.end method


# virtual methods
.method public a()Locy;
    .locals 2

    .prologue
    .line 1132
    iget-object v0, p0, Lodd;->a:Lodj;

    invoke-virtual {v0}, Lodj;->i()V

    .line 1137
    new-instance v0, Lodf;

    iget-object v1, p0, Lodd;->b:[B

    invoke-direct {v0, v1}, Lodf;-><init>([B)V

    return-object v0
.end method

.method public b()Lodj;
    .locals 1

    .prologue
    .line 1141
    iget-object v0, p0, Lodd;->a:Lodj;

    return-object v0
.end method

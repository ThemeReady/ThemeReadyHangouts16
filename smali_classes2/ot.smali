.class Lot;
.super Los;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1912
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Los;-><init>(B)V

    return-void
.end method


# virtual methods
.method public t(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1917
    invoke-static {p1}, Lacs;->F(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

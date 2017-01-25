.class final Lafn;
.super Lje;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lje",
        "<",
        "Ljava/lang/String;",
        "Lbn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lafm;


# direct methods
.method public constructor <init>(Lafm;I)V
    .locals 1

    .prologue
    .line 178
    iput-object p1, p0, Lafn;->a:Lafm;

    .line 179
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lje;-><init>(I)V

    .line 180
    return-void
.end method

.method private a(ZLbn;Lbn;)V
    .locals 1

    .prologue
    .line 186
    if-nez p1, :cond_0

    if-eqz p3, :cond_1

    if-eq p2, p3, :cond_1

    .line 187
    :cond_0
    iget-object v0, p0, Lafn;->a:Lafm;

    .line 1045
    iget-object v0, v0, Lafm;->f:Lcs;

    .line 187
    invoke-virtual {v0, p2}, Lcs;->a(Lbn;)Lcs;

    .line 189
    :cond_1
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 177
    check-cast p3, Lbn;

    check-cast p4, Lbn;

    invoke-direct {p0, p1, p3, p4}, Lafn;->a(ZLbn;Lbn;)V

    return-void
.end method

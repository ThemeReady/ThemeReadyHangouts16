.class final Levw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Levv;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Levw;->a:Landroid/content/Context;

    .line 131
    return-void
.end method


# virtual methods
.method public a(IIILjava/lang/Integer;Ljava/util/Collection;)Levu;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/Integer;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Levu;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 136
    invoke-static {}, Lacs;->at()V

    .line 137
    new-instance v0, Lfjj;

    invoke-direct {v0, p2, v3, p4, p5}, Lfjj;-><init>(IILjava/lang/Integer;Ljava/util/Collection;)V

    .line 139
    new-instance v1, Levu;

    iget-object v2, p0, Levw;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v0, v3}, Levu;-><init>(Landroid/content/Context;ILfjj;Z)V

    .line 141
    invoke-virtual {v1}, Levu;->h()V

    .line 142
    return-object v1
.end method

.class public final Lfjp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfjq;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lfjp;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfem;Lbbd;)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lfjp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    return-void
.end method

.method public a(Lfem;Lbbk;)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

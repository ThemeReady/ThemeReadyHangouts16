.class final Lefb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Leez;


# direct methods
.method constructor <init>(Leez;Ljava/util/Iterator;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lefb;->c:Leez;

    iput-object p2, p0, Lefb;->a:Ljava/util/Iterator;

    iput-object p3, p0, Lefb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lefb;->c:Leez;

    iget-object v1, p0, Lefb;->a:Ljava/util/Iterator;

    iget-object v2, p0, Lefb;->b:Ljava/lang/Object;

    .line 1017
    invoke-virtual {v0, v1, v2}, Leez;->a(Ljava/util/Iterator;Ljava/lang/Object;)V

    .line 101
    return-void
.end method

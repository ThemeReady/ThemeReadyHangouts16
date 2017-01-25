.class final Lbcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbr;


# instance fields
.field private final a:Lbby;


# direct methods
.method constructor <init>(Lbby;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lbcd;->a:Lbby;

    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lbcd;->a:Lbby;

    invoke-virtual {v0}, Lbby;->a()V

    .line 16
    return-void
.end method

.class public interface abstract Limg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Resource:",
        "Logq;",
        "AddRequest:",
        "Logq;",
        "AddResponse:",
        "Logq;",
        "ModifyRequest:",
        "Logq;",
        "ModifyResponse:",
        "Logq;",
        "RemoveRequest:",
        "Logq;",
        "RemoveResponse:",
        "Logq;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Limh;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Limh",
            "<TResource;>;)V"
        }
    .end annotation
.end method

.method public abstract a(Logq;Limj;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAddRequest;",
            "Limj",
            "<TAddResponse;>;)V"
        }
    .end annotation
.end method

.method public abstract b()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TResource;>;"
        }
    .end annotation
.end method

.method public abstract b(Limh;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Limh",
            "<TResource;>;)V"
        }
    .end annotation
.end method

.method public abstract b(Logq;Limj;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModifyRequest;",
            "Limj",
            "<TModifyResponse;>;)V"
        }
    .end annotation
.end method

.method public abstract c(Logq;Limj;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRemoveRequest;",
            "Limj",
            "<TRemoveResponse;>;)V"
        }
    .end annotation
.end method

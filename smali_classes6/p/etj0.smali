.class public interface abstract Lp/etj0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008a\u0018\u00002\u00020\u0001J*\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00052\u0008\u0008\u0001\u0010\n\u001a\u00020\tH\u00a7@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ6\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0011\u00c0\u0006\u0001"
    }
    d2 = {
        "Lp/etj0;",
        "",
        "",
        "connectionType",
        "headphoneIdentifier",
        "Lp/fpm0;",
        "Lp/r7z0;",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Lp/lof;)Ljava/lang/Object;",
        "",
        "format",
        "Lcom/spotify/puffin/crossdevicesyncing/data/GetUserFiltersResponse;",
        "c",
        "(ILp/lof;)Ljava/lang/Object;",
        "specificEnabledFilterId",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/lof;)Ljava/lang/Object;",
        "src_main_java_com_spotify_puffin_crossdevicesyncing-crossdevicesyncing_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/lof;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/myj0;
            value = "connectionType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/myj0;
            value = "identifier"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/myj0;
            value = "specificEnabledFilterId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lp/lof<",
            "-",
            "Lp/fpm0<",
            "Lp/r7z0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "better-sound-tempo/v1/user/headphones"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Lp/lof;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/myj0;
            value = "connectionType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/myj0;
            value = "identifier"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lp/lof<",
            "-",
            "Lp/fpm0<",
            "Lp/r7z0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lp/elh;
        value = "better-sound-tempo/v1/user/headphones"
    .end annotation
.end method

.method public abstract c(ILp/lof;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lp/myj0;
            value = "format"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lp/lof<",
            "-",
            "Lp/fpm0<",
            "Lcom/spotify/puffin/crossdevicesyncing/data/GetUserFiltersResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lp/k7v;
        value = "better-sound-tempo/v1/user/headphones"
    .end annotation
.end method

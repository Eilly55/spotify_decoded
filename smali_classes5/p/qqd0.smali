.class public interface abstract Lp/qqd0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u0000 \t2\u00020\u0001:\u0001\nJ$\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00020\u00052\u000e\u0008\u0001\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\'J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\'J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000b\u00c0\u0006\u0001"
    }
    d2 = {
        "Lp/qqd0;",
        "",
        "",
        "",
        "categoryIds",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lcom/spotify/partnerapps/domain/api/PartnerIntegrationsResponse;",
        "b",
        "c",
        "a",
        "p/pqd0",
        "src_main_java_com_spotify_partnerapps_domain-domain_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lp/pqd0;

.field public static final b:Ljava/lang/String; = "navigation"

.field public static final c:Ljava/lang/String; = "voice-assistants"

.field public static final d:Ljava/lang/String; = "samsung"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lp/pqd0;->a:Lp/pqd0;

    sput-object v0, Lp/qqd0;->a:Lp/pqd0;

    return-void
.end method


# virtual methods
.method public abstract a()Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/partnerapps/domain/api/PartnerIntegrationsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/k7v;
        value = "partner-client-integrations/v2/categories/voice-assistants"
    .end annotation
.end method

.method public abstract b(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/util/List;
        .annotation runtime Lp/myj0;
            value = "categoryId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Lcom/spotify/partnerapps/domain/api/PartnerIntegrationsResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lp/k7v;
        value = "partner-client-integrations/v2/categories"
    .end annotation
.end method

.method public abstract c()Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/partnerapps/domain/api/PartnerIntegrationsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/k7v;
        value = "partner-client-integrations/v2/categories/navigation"
    .end annotation
.end method

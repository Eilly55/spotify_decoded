.class final Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$enableLocalFilesFeature$1$1;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$enableLocalFilesFeature$1;->apply(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffect$EnableLocalFilesFeature;)Lio/reactivex/rxjava3/core/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/zwv0;",
        "Lp/u3v;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lp/xxf;",
        "Lp/r7z0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp/r4j;
    c = "com.spotify.localfiles.localfilesview.domain.LocalFilesEffectHandler$enableLocalFilesFeature$1$1"
    f = "LocalFilesEffectHandler.kt"
    l = {
        0xf5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;


# direct methods
.method public constructor <init>(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;Lp/lof;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;",
            "Lp/lof<",
            "-",
            "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$enableLocalFilesFeature$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$enableLocalFilesFeature$1$1;->this$0:Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lp/lof<",
            "*>;)",
            "Lp/lof<",
            "Lp/r7z0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$enableLocalFilesFeature$1$1;

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$enableLocalFilesFeature$1$1;->this$0:Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;

    invoke-direct {p1, v0, p2}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$enableLocalFilesFeature$1$1;-><init>(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;Lp/lof;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    check-cast p2, Lp/lof;

    invoke-virtual {p0, p1, p2}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$enableLocalFilesFeature$1$1;->invoke(Lp/xxf;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lp/xxf;Lp/lof;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/xxf;",
            "Lp/lof<",
            "-",
            "Lp/r7z0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$enableLocalFilesFeature$1$1;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    move-result-object p1

    check-cast p1, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$enableLocalFilesFeature$1$1;

    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    invoke-virtual {p1, p2}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$enableLocalFilesFeature$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$enableLocalFilesFeature$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$enableLocalFilesFeature$1$1;->this$0:Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;->access$getLocalFilesFeature$p(Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler;)Lcom/spotify/localfiles/localfiles/LocalFilesFeature;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput v2, p0, Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEffectHandler$enableLocalFilesFeature$1$1;->label:I

    .line 32
    .line 33
    invoke-interface {p1, v2, p0}, Lcom/spotify/localfiles/localfiles/LocalFilesFeature;->setEnabled(ZLp/lof;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 41
    .line 42
    return-object p1
.end method

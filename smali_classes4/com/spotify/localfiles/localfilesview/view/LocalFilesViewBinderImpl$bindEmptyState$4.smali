.class final Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl$bindEmptyState$4;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl;->bindEmptyState(Lcom/spotify/localfiles/localfilesview/domain/UiState$Empty;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/q910;",
        "Lp/j3v;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lp/r7z0;",
        "it",
        "invoke",
        "(Lp/r7z0;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl$bindEmptyState$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl$bindEmptyState$4;

    invoke-direct {v0}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl$bindEmptyState$4;-><init>()V

    sput-object v0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl$bindEmptyState$4;->INSTANCE:Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl$bindEmptyState$4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lp/r7z0;

    invoke-virtual {p0, p1}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesViewBinderImpl$bindEmptyState$4;->invoke(Lp/r7z0;)V

    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    return-object p1
.end method

.method public final invoke(Lp/r7z0;)V
    .locals 0

    .line 1
    return-void
.end method

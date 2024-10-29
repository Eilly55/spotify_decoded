.class public final Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageModule$Companion$provideViewUriProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/f011;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageModule$Companion;->provideViewUriProvider(Lp/d2d0;)Lp/f011;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "com/spotify/localfiles/localfilesview/page/LocalFilesPageModule$Companion$provideViewUriProvider$1",
        "Lp/f011;",
        "Lp/g011;",
        "getViewUri",
        "()Lp/g011;",
        "viewUri",
        "src_main_java_com_spotify_localfiles_localfilesview-localfilesview_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $pageContext:Lp/d2d0;


# direct methods
.method public constructor <init>(Lp/d2d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageModule$Companion$provideViewUriProvider$1;->$pageContext:Lp/d2d0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getViewUri()Lp/g011;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/page/LocalFilesPageModule$Companion$provideViewUriProvider$1;->$pageContext:Lp/d2d0;

    .line 2
    .line 3
    check-cast v0, Lp/l4d0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/l4d0;->c:Lp/m4d0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/m4d0;->a()Lp/o0d0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lp/n1j;->v(Lp/o0d0;)Lp/ody;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lp/ody;->b:Lp/g011;

    .line 16
    .line 17
    return-object v0
.end method

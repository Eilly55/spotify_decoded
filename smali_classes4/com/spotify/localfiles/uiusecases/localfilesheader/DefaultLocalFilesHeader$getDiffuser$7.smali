.class final synthetic Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader$getDiffuser$7;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader;->getDiffuser()Lp/iim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/s4v;",
        "Lp/j3v;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v1, 0x1

    .line 2
    const-class v3, Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader;

    .line 3
    .line 4
    const-string v4, "renderSubtitle"

    .line 5
    .line 6
    const-string v5, "renderSubtitle(Ljava/lang/String;)V"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader$getDiffuser$7;->invoke(Ljava/lang/String;)V

    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 2
    check-cast v0, Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader;

    invoke-static {v0, p1}, Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader;->access$renderSubtitle(Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader;Ljava/lang/String;)V

    return-void
.end method

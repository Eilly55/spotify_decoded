.class public final Lp/ic01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/iup;


# instance fields
.field public final a:Lp/r230;


# direct methods
.method public constructor <init>(Lp/r230;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ic01;->a:Lp/r230;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lp/ixp;

    .line 3
    .line 4
    check-cast p2, Lp/oqc;

    .line 5
    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, Lp/j3v;

    .line 8
    .line 9
    iget-object p1, v2, Lp/ixp;->b:Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;

    .line 10
    .line 11
    invoke-virtual {p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->getUri()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance p1, Lp/hc01;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v0, p1

    .line 23
    move-object v1, p0

    .line 24
    invoke-direct/range {v0 .. v5}, Lp/hc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p1}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 31
    .line 32
    return-object p1
.end method

.class public final Lp/c3z0;
.super Lp/ezv0;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final f:Lp/evp;

.field public final g:Lp/oqc;


# direct methods
.method public constructor <init>(Lp/oqc;Lp/r230;Lp/evp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lp/ezv0;-><init>(Lp/oqc;Lp/r230;Lp/evp;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/c3z0;->f:Lp/evp;

    .line 5
    .line 6
    iput-object p1, p0, Lp/c3z0;->g:Lp/oqc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D(Lp/ixp;Lp/j3v;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lp/ixp;->b:Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->getUri()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    new-instance v0, Lp/hc01;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    move-object v1, v0

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v1 .. v6}, Lp/hc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lp/c3z0;->g:Lp/oqc;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final E(Lp/ixp;)V
    .locals 5

    .line 1
    new-instance v0, Lp/g3z0;

    .line 2
    .line 3
    iget-object v1, p1, Lp/ixp;->b:Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;

    .line 4
    .line 5
    iget-object v2, p0, Lp/c3z0;->f:Lp/evp;

    .line 6
    .line 7
    iget-object v3, v2, Lp/evp;->a:Landroid/app/Activity;

    .line 8
    .line 9
    const v4, 0x7f131b29

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, p1}, Lp/evp;->a(Lp/ixp;)Lp/yd;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->W()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-boolean p1, p1, Lp/ixp;->d:Z

    .line 29
    .line 30
    invoke-direct {v0, v3, p1, v2, v1}, Lp/g3z0;-><init>(Ljava/lang/String;ZLp/yd;Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lp/c3z0;->g:Lp/oqc;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.class public final Lp/r1z0;
.super Lp/y9q;
.source "SourceFile"


# instance fields
.field public final d:Lp/evp;

.field public final e:Lp/r230;


# direct methods
.method public constructor <init>(Lp/oqc;Lp/r230;Lp/evp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp/y9q;-><init>(Lp/oqc;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/r1z0;->d:Lp/evp;

    .line 5
    .line 6
    iput-object p2, p0, Lp/r1z0;->e:Lp/r230;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Object;Lp/ksp;)V
    .locals 7

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lp/ixp;

    .line 3
    .line 4
    iget-object p1, v2, Lp/ixp;->b:Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;

    .line 5
    .line 6
    invoke-virtual {p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->getUri()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object p1, p0, Lp/s07;->a:Lp/mx01;

    .line 15
    .line 16
    check-cast p1, Lp/oqc;

    .line 17
    .line 18
    new-instance v6, Lp/d4;

    .line 19
    .line 20
    const/16 v5, 0x1c

    .line 21
    .line 22
    move-object v0, v6

    .line 23
    move-object v1, p0

    .line 24
    move-object v4, p2

    .line 25
    invoke-direct/range {v0 .. v5}, Lp/d4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp/j3v;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v6}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lp/ixp;

    .line 2
    .line 3
    new-instance v0, Lp/t1z0;

    .line 4
    .line 5
    iget-object v1, p1, Lp/ixp;->b:Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;

    .line 6
    .line 7
    iget-object v2, p0, Lp/r1z0;->d:Lp/evp;

    .line 8
    .line 9
    iget-object v2, v2, Lp/evp;->a:Landroid/app/Activity;

    .line 10
    .line 11
    const v3, 0x7f131b29

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->W()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p1}, Lp/evp;->f(Lp/ixp;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-boolean p1, p1, Lp/ixp;->d:Z

    .line 31
    .line 32
    invoke-direct {v0, v2, p1, v1, v3}, Lp/t1z0;-><init>(Ljava/lang/String;ZZZ)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

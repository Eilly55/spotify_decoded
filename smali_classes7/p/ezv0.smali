.class public abstract Lp/ezv0;
.super Lp/jtc;
.source "SourceFile"

# interfaces
.implements Lp/dzv0;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final b:Lp/evp;

.field public final c:Lp/r230;

.field public d:Lp/jyv0;


# direct methods
.method public constructor <init>(Lp/oqc;Lp/r230;Lp/evp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp/s07;-><init>(Lp/mx01;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/ezv0;->b:Lp/evp;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ezv0;->c:Lp/r230;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C(Lp/txp;Lp/ksp;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lp/jtc;->C(Lp/txp;Lp/ksp;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lp/ixp;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lp/ixp;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_4

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lp/ixp;

    .line 18
    .line 19
    iget-object v2, p0, Lp/ezv0;->b:Lp/evp;

    .line 20
    .line 21
    iget-boolean v3, v2, Lp/evp;->c:Z

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, Lp/ixp;->b:Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;

    .line 26
    .line 27
    invoke-virtual {v0}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->W()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v2, Lp/evp;->Z:Lp/jyv0;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, v2, Lp/evp;->X:Lp/jyv0;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v0, v1

    .line 44
    :goto_1
    if-eqz v0, :cond_3

    .line 45
    .line 46
    new-instance v1, Lp/cdy0;

    .line 47
    .line 48
    const/16 v2, 0xb

    .line 49
    .line 50
    invoke-direct {v1, v2, p2, p0, p1}, Lp/cdy0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lp/jyv0;

    .line 54
    .line 55
    iget p2, v0, Lp/jyv0;->a:I

    .line 56
    .line 57
    iget-object v0, v0, Lp/jyv0;->b:Lp/lyv0;

    .line 58
    .line 59
    invoke-direct {p1, p2, v0, v1}, Lp/jyv0;-><init>(ILp/lyv0;Lp/g3v;)V

    .line 60
    .line 61
    .line 62
    move-object v1, p1

    .line 63
    :cond_3
    iput-object v1, p0, Lp/ezv0;->d:Lp/jyv0;

    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method public final synthetic h()Lp/jyv0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final u()Lp/jyv0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ezv0;->d:Lp/jyv0;

    return-object v0
.end method

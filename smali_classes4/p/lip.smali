.class public final Lp/lip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/kip;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:I

.field public final c:Lp/mip;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;ILp/mip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/lip;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lp/lip;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lp/lip;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Lp/lip;->c:Lp/mip;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lip;->c:Lp/mip;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/mip;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lp/lip;->b:I

    return v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lip;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lip;->d:Ljava/lang/String;

    return-object v0
.end method

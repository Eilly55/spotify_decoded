.class public final Lp/gwm0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/iwm0;

.field public final synthetic b:I

.field public final synthetic c:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final synthetic d:Lp/j3v;


# direct methods
.method public constructor <init>(Lp/iwm0;ILio/reactivex/rxjava3/subjects/SingleSubject;Lp/j3v;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/gwm0;->a:Lp/iwm0;

    iput p2, p0, Lp/gwm0;->b:I

    iput-object p3, p0, Lp/gwm0;->c:Lio/reactivex/rxjava3/subjects/SingleSubject;

    iput-object p4, p0, Lp/gwm0;->d:Lp/j3v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 6

    .line 1
    new-instance p1, Lp/gwm0;

    iget-object v1, p0, Lp/gwm0;->a:Lp/iwm0;

    iget v2, p0, Lp/gwm0;->b:I

    iget-object v3, p0, Lp/gwm0;->c:Lio/reactivex/rxjava3/subjects/SingleSubject;

    iget-object v4, p0, Lp/gwm0;->d:Lp/j3v;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp/gwm0;-><init>(Lp/iwm0;ILio/reactivex/rxjava3/subjects/SingleSubject;Lp/j3v;Lp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/gwm0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/gwm0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/gwm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/gwm0;->c:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 5
    .line 6
    iget-object v0, p0, Lp/gwm0;->d:Lp/j3v;

    .line 7
    .line 8
    iget v1, p0, Lp/gwm0;->b:I

    .line 9
    .line 10
    iget-object v2, p0, Lp/gwm0;->a:Lp/iwm0;

    .line 11
    .line 12
    invoke-static {v1, v2, p1, v0}, Lp/iwm0;->a(ILp/iwm0;Lio/reactivex/rxjava3/subjects/SingleSubject;Lp/j3v;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 16
    .line 17
    return-object p1
.end method

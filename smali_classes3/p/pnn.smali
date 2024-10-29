.class public final Lp/pnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lp/pnn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/pnn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/pnn;->a:Lp/pnn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/hed0;

    .line 2
    .line 3
    iget-object v0, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/fvw0;

    .line 6
    .line 7
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lp/gvw0;

    .line 10
    .line 11
    iget-object p1, p1, Lp/gvw0;->c:Lp/hvw0;

    .line 12
    .line 13
    iget-object p1, p1, Lp/hvw0;->b:Lp/djm;

    .line 14
    .line 15
    iget p1, p1, Lp/fjm;->h:I

    .line 16
    .line 17
    iget-object v0, v0, Lp/fvw0;->c:Lp/cjm;

    .line 18
    .line 19
    iget v0, v0, Lp/fjm;->h:I

    .line 20
    .line 21
    int-to-float p1, p1

    .line 22
    int-to-float v0, v0

    .line 23
    div-float/2addr p1, v0

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

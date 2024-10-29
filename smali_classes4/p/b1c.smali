.class public final Lp/b1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;
.implements Lp/z3v;


# static fields
.field public static final a:Lp/b1c;

.field public static final b:Lp/b1c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/b1c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/b1c;->a:Lp/b1c;

    .line 7
    .line 8
    new-instance v0, Lp/b1c;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp/b1c;->b:Lp/b1c;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lp/m9p0;

    .line 2
    .line 3
    new-instance v0, Lp/o7n0;

    .line 4
    .line 5
    iget-object v1, p1, Lp/m9p0;->h:Ljava/util/List;

    .line 6
    .line 7
    iget v2, p1, Lp/m9p0;->g:I

    .line 8
    .line 9
    iget-object v3, p1, Lp/m9p0;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget p1, p1, Lp/m9p0;->f:I

    .line 12
    .line 13
    invoke-direct {v0, v3, p1, v2, v1}, Lp/o7n0;-><init>(Ljava/lang/String;IILjava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

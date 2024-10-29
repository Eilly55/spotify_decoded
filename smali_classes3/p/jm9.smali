.class public final synthetic Lp/jm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;
.implements Lp/z3v;


# static fields
.field public static final synthetic a:Lp/jm9;

.field public static final b:Lp/jm9;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/jm9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/jm9;->a:Lp/jm9;

    .line 7
    .line 8
    new-instance v0, Lp/jm9;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp/jm9;->b:Lp/jm9;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/ucj0;

    .line 2
    .line 3
    iget-object v0, p1, Lp/ucj0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean p1, p1, Lp/ucj0;->c:Z

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Lp/hed0;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lp/orc0;

    invoke-virtual {p1}, Lp/orc0;->c()Z

    move-result p1

    return p1
.end method

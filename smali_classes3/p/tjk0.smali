.class public final Lp/tjk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lp/tjk0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/tjk0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/tjk0;->a:Lp/tjk0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/j7r0;

    .line 2
    .line 3
    new-instance v0, Lp/ekk0;

    .line 4
    .line 5
    iget-object p1, p1, Lp/j7r0;->a:Lp/r3r0;

    .line 6
    .line 7
    iget-object p1, p1, Lp/r3r0;->y:Lp/d9s;

    .line 8
    .line 9
    const-class v1, Lp/yrg0;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lp/yrg0;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lp/fsi;->W(Lp/yrg0;)Lp/bkk0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lp/ckk0;->a:Lp/ckk0;

    .line 25
    .line 26
    :goto_0
    invoke-direct {v0, p1}, Lp/ekk0;-><init>(Lp/dkk0;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

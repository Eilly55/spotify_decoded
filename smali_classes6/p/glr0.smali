.class public final Lp/glr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lp/glr0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/glr0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/glr0;->a:Lp/glr0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/ied0;

    .line 2
    .line 3
    new-instance v0, Lp/zkr0;

    .line 4
    .line 5
    iget-object v1, p1, Lp/ied0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Lp/ied0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lp/mhi0;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lp/zkr0;-><init>(Lp/mhi0;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

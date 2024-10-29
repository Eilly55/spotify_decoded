.class public final synthetic Lp/r25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# static fields
.field public static final a:Lp/r25;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/r25;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/r25;->a:Lp/r25;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/j35;

    .line 2
    .line 3
    check-cast p1, Lp/b8c0;

    .line 4
    .line 5
    iget-object p1, p1, Lp/b8c0;->a:Lp/d8c0;

    .line 6
    .line 7
    invoke-interface {p1}, Lp/d8c0;->destroy()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

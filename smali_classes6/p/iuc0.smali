.class public final Lp/iuc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lp/iuc0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/iuc0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/iuc0;->a:Lp/iuc0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/buc0;

    .line 2
    .line 3
    check-cast p1, Lp/ztc0;

    .line 4
    .line 5
    iget-object p1, p1, Lp/ztc0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p1
.end method

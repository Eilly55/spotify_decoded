.class public final Lp/ntk0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final a:Lp/ntk0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ntk0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/ntk0;->a:Lp/ntk0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/uow0;

    .line 2
    .line 3
    new-instance p1, Lp/ltk0;

    .line 4
    .line 5
    new-instance v0, Lp/uow0;

    .line 6
    .line 7
    invoke-direct {v0}, Lp/uow0;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v1, v0}, Lp/ltk0;-><init>(ILp/uow0;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

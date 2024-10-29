.class public final Lp/yq0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final a:Lp/yq0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/yq0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/yq0;->a:Lp/yq0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/jr0;

    .line 2
    .line 3
    check-cast p2, Lp/qo0;

    .line 4
    .line 5
    new-instance p1, Lp/kr0;

    .line 6
    .line 7
    iget-boolean p2, p2, Lp/qo0;->a:Z

    .line 8
    .line 9
    invoke-direct {p1, p2}, Lp/kr0;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

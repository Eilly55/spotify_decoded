.class public final Lp/qj3;
.super Lp/bim;
.source "SourceFile"


# static fields
.field public static final a:Lp/qj3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/qj3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/qj3;->a:Lp/qj3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lp/qf0;

    .line 2
    .line 3
    check-cast p2, Lp/qf0;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lp/qf0;

    .line 2
    .line 3
    check-cast p2, Lp/qf0;

    .line 4
    .line 5
    iget-object p1, p1, Lp/qf0;->a:Lp/nj3;

    .line 6
    .line 7
    iget-object p2, p2, Lp/qf0;->a:Lp/nj3;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

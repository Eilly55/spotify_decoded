.class public final Lp/dql0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final a:Lp/dql0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/dql0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/dql0;->a:Lp/dql0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/l0p0;

    .line 2
    .line 3
    check-cast p2, Lp/wpl0;

    .line 4
    .line 5
    iget-object v0, p2, Lp/wpl0;->a:Lp/b0y0;

    .line 6
    .line 7
    iget-boolean p1, p1, Lp/l0p0;->a:Z

    .line 8
    .line 9
    invoke-static {v0, p1}, Lp/b0y0;->a(Lp/b0y0;Z)Lp/b0y0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lp/wpl0;

    .line 14
    .line 15
    iget p2, p2, Lp/wpl0;->b:I

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lp/wpl0;-><init>(Lp/b0y0;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

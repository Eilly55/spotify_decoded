.class public final Lp/xhr0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final a:Lp/xhr0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/xhr0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/xhr0;->a:Lp/xhr0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/shr0;

    .line 2
    .line 3
    check-cast p2, Lp/fq90;

    .line 4
    .line 5
    new-instance p1, Lp/thr0;

    .line 6
    .line 7
    sget-object v0, Lp/fq90;->b:Lp/fq90;

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-direct {p1, p2}, Lp/thr0;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

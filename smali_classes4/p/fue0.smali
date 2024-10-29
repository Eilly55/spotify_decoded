.class public final Lp/fue0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final a:Lp/fue0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/fue0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/fue0;->a:Lp/fue0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp/tte0;

    .line 2
    .line 3
    new-instance v0, Lp/due0;

    .line 4
    .line 5
    iget-object v1, p1, Lp/tte0;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean p1, p1, Lp/tte0;->b:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, p1, v2, v2}, Lp/due0;-><init>(Ljava/lang/String;ZZZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

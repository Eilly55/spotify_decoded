.class public final Lp/jjk0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final a:Lp/jjk0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/jjk0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/jjk0;->a:Lp/jjk0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/fjk0;

    .line 2
    .line 3
    check-cast p2, Lp/wsw;

    .line 4
    .line 5
    new-instance v0, Lp/hjk0;

    .line 6
    .line 7
    iget-object p1, p1, Lp/fjk0;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p2, p1}, Lp/hjk0;-><init>(Lp/wsw;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

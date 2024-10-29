.class public final Lp/sa30;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final a:Lp/sa30;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/sa30;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/sa30;->a:Lp/sa30;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/a330;

    .line 2
    .line 3
    new-instance v0, Lp/ab30;

    .line 4
    .line 5
    iget-object p1, p1, Lp/a330;->f:Lp/xqp;

    .line 6
    .line 7
    iget-object p1, p1, Lp/xqp;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lp/ab30;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

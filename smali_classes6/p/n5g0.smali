.class public final Lp/n5g0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final a:Lp/n5g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/n5g0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/n5g0;->a:Lp/n5g0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lp/l5g0;

    .line 2
    .line 3
    new-instance v0, Lp/y5g0;

    .line 4
    .line 5
    iget-object v1, p1, Lp/l5g0;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v2, p1, Lp/l5g0;->e:Z

    .line 8
    .line 9
    iget-object v3, p1, Lp/l5g0;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Lp/l5g0;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1, v2, v3}, Lp/y5g0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

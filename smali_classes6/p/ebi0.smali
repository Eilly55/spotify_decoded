.class public final Lp/ebi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dbi0;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lp/d6q0;

    .line 3
    .line 4
    sget-object v1, Lp/d6q0;->b:Lp/d6q0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lp/d6q0;->c:Lp/d6q0;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lp/d6q0;->d:Lp/d6q0;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lp/ebi0;->a:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

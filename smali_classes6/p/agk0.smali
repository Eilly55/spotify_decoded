.class public final synthetic Lp/agk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final synthetic a:Lp/agk0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/agk0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/agk0;->a:Lp/agk0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 4

    .line 1
    check-cast p1, Lp/za6;

    .line 2
    .line 3
    check-cast p2, Lp/qfk0;

    .line 4
    .line 5
    new-instance v0, Lp/cgk0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, Lp/cgk0;-><init>(Lp/za6;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lp/cgk0;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p1, v2}, Lp/cgk0;-><init>(Lp/za6;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lp/cgk0;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-direct {v2, p1, v3}, Lp/cgk0;-><init>(Lp/za6;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0, v1, v2}, Lp/qfk0;->a(Lp/cgk0;Lp/cgk0;Lp/cgk0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/spotify/mobius/Next;

    .line 28
    .line 29
    return-object p1
.end method

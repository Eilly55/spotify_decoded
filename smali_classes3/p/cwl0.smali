.class public final Lp/cwl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public final a:Lp/svl0;

.field public final b:Lp/irm0;

.field public final c:Lp/qxf;


# direct methods
.method public constructor <init>(Lp/evl0;Lp/irm0;Lp/qxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cwl0;->a:Lp/svl0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/cwl0;->b:Lp/irm0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/cwl0;->c:Lp/qxf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 1

    .line 1
    new-instance v0, Lp/w4c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lp/w4c;-><init>(Lp/cwl0;Lcom/spotify/mobius/functions/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

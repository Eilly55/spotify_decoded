.class public final Lp/axp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zwp0;


# instance fields
.field public final a:Lp/cxp0;

.field public final b:Lp/evp0;

.field public final c:Lp/e9k0;

.field public final d:Lp/xtp0;

.field public e:Lcom/spotify/mobius/functions/Consumer;

.field public f:Lp/fhk0;

.field public g:Lp/wtp0;

.field public h:Landroid/os/Parcelable;


# direct methods
.method public constructor <init>(Lp/fxp0;Lp/evp0;Lp/e9k0;Lp/xtp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/axp0;->a:Lp/cxp0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/axp0;->b:Lp/evp0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/axp0;->c:Lp/e9k0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/axp0;->d:Lp/xtp0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/axp0;->e:Lcom/spotify/mobius/functions/Consumer;

    .line 2
    .line 3
    new-instance p1, Lp/x81;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {p1, p0, v0}, Lp/x81;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

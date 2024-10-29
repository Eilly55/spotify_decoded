.class public final Lp/qb21;
.super Lp/gy6;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lp/c1n0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/qb21;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/qb21;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lp/gy6;-><init>(Lp/c1n0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lp/qb21;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "DELETE FROM pitstop_events"

    return-object v0

    :pswitch_0
    const-string v0, "DELETE FROM SpecificDisabledFilterEntity"

    return-object v0

    :pswitch_1
    const-string v0, "DELETE FROM ExternalizationEnabledFilterEntity"

    return-object v0

    :pswitch_2
    const-string v0, "DELETE FROM ExternalizationDisabledFilterEntity"

    return-object v0

    :pswitch_3
    const-string v0, "DELETE FROM preview_messages"

    return-object v0

    :pswitch_4
    const-string v0, "DELETE FROM cachedDenylist"

    return-object v0

    :pswitch_5
    const-string v0, "UPDATE liked_songs_filter_tags_entity SET isSelected=? where id =? "

    return-object v0

    :pswitch_6
    const-string v0, "\n            UPDATE RateLimitedEvents\n            SET count = ?,\n            timestamp = ?\n            WHERE eventName = ?\n        "

    return-object v0

    :pswitch_7
    const-string v0, "DELETE FROM liked_songs_filter_tags_entity"

    return-object v0

    :pswitch_8
    const-string v0, "DELETE FROM worktag WHERE work_spec_id=?"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
